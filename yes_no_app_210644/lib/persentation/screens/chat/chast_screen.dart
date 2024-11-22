import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:yes_no_app_210644/domain/entities/message.dart';

import 'package:yes_no_app_210644/persentation/providers/chat_provider.dart';
import 'package:yes_no_app_210644/persentation/widgets/chat/other_message_bubble.dart';
import 'package:yes_no_app_210644/persentation/widgets/chat/my_message_bubble.dart';
import 'package:yes_no_app_210644/persentation/widgets/shared/message_field_box.dart';

class ChastScreen extends StatelessWidget {
  const ChastScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://us.123rf.com/450wm/topvectors/topvectors2012/topvectors201200490/160372357-gatos-lindos-sentados-juntos-como-ilustraci%C3%B3n-vectorial-de-celebraci%C3%B3n-del-d%C3%ADa-de-san-valent%C3%ADn.jpg?ver=6'),
          ),
        ),
        title: Text('Suris Guapa😘'),
        centerTitle: false,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final chatProvider = context.watch<ChatProvider>();

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
                child: ListView.builder(
                    controller: chatProvider.chatScrollController,
                    itemCount: chatProvider.messageList.length,
                    itemBuilder: (context, index) {
                      final message = chatProvider.messageList[index];

                      return (message.fromWho == FromWho.hers)
                          ? HerMessageBubble(message: message)
                          : MyMessageBubble(message: message);
                    })),

            /// Caja de texto de mensajes
            MessageFieldBox(
              // onValue: (value) => chatProvider.sendMessage(value),
              onValue: chatProvider.sendMessage,
            ),
          ],
        ),
      ),
    );
  }
}
