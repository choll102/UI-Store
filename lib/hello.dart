import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'Login.dart';
class Hello extends StatelessWidget {
static const String id = 'Hello';
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(top: 100, left: 30, right: 30,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text(
                'Welcome',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 26,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 6.0,
            ),
            // Adobe XD layer: 'Please login to cont' (text)
            Container(
              child: Text(
                'Please login or sign up to continue using our app.',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff8b959a),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 275.0,
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/image1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Text(
                'Enter via social networks',
                style: TextStyle(
                  fontFamily: 'SFProDisplay-Regular',
                  fontSize: 13,
                  color: const Color(0xff8b959a),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      width: 165.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff76a9ea),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffe2e6ea)),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(65.7, 17.5),
                      child: SvgPicture.string(
                        _svg_mwjf3b,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: <Widget>[
                    Container(
                      width: 165.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff475993),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffe2e6ea)),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(70, 14.5),
                      child: SvgPicture.string(
                        _svg_hsxwuu,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            // Adobe XD layer: 'or login with email/' (text)
            Text(
              'or login with email',
              style: TextStyle(
                fontFamily: 'SFProDisplay-Regular',
                fontSize: 13,
                color: const Color(0xff8b959a),
              ),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 30,),
            Container(
              height: 60,
              width: 345,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff3c82ff),
                border: Border.all(
                    width: 1.0, color: const Color(0xffe2e6ea)),
              ),
              child: FlatButton(
                padding: EdgeInsets.symmetric(vertical: 19,horizontal: 40),
                onPressed: (){
                  Navigator.pushNamed(context, Login.id);
                },
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 17,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 30,),
            Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xffa3a3a3),
                  letterSpacing: -0.3135293636322022,
                             ),
                children:[
                  TextSpan( text: 'Don’t have an acoount ? ',),
                  TextSpan(text: '  ',
                    style: TextStyle(
                      color: const Color(0xff404040),
                    ),),
                  TextSpan( text: 'Login',
                    style: TextStyle(
                      color: const Color(0xff3c82ff),
                    ),),
                ],
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}




const String _svg_mwjf3b =
    '<svg viewBox="79.5 505.0 36.1 30.0" ><path transform="translate(79.52, 470.51)" d="M 35.49246215820313 37.98093032836914 C 34.69113540649414 38.33626174926758 33.85930252075195 38.6165885925293 33.00574493408203 38.81953811645508 C 33.94626617431641 37.92579650878906 34.65341567993164 36.80791854858398 35.05236053466797 35.56016159057617 L 35.05236053466797 35.56016159057617 C 35.16623306274414 35.20394897460938 34.77933120727539 34.89592361450195 34.45767593383789 35.08664703369141 L 34.45767593383789 35.08664703369141 C 33.27024459838867 35.79098510742188 31.99119186401367 36.31936645507813 30.65594100952148 36.65728759765625 C 30.57847213745117 36.67689514160156 30.49854469299316 36.68683624267578 30.41835021972656 36.68683624267578 C 30.17512893676758 36.68683624267578 29.93868255615234 36.59652709960938 29.75270462036133 36.43262481689453 C 28.33207511901855 35.18055725097656 26.50494003295898 34.49099731445313 24.60798263549805 34.49099731445313 C 23.78714179992676 34.49099731445313 22.95837783813477 34.61893844604492 22.14465713500977 34.87130355834961 C 19.62347221374512 35.65328216552734 17.67815208435059 37.73296356201172 17.06781768798828 40.29881286621094 C 16.83884239196777 41.26123046875 16.7768497467041 42.22452545166016 16.88342475891113 43.16188049316406 C 16.8956470489502 43.26959609985352 16.8447322845459 43.34477996826172 16.81334114074707 43.38003921508789 C 16.75820922851563 43.44185638427734 16.6800365447998 43.47729110717773 16.598876953125 43.47729110717773 C 16.58982086181641 43.47729110717773 16.58049964904785 43.47685241699219 16.57126617431641 43.47597503662109 C 11.05248069763184 42.96324157714844 6.07588529586792 40.304443359375 2.55816650390625 35.98944473266602 L 2.55816650390625 35.98944473266602 C 2.378785133361816 35.76935195922852 2.03479528427124 35.79634857177734 1.891818284988403 36.04158782958984 L 1.891818284988403 36.04158782958984 C 1.202961802482605 37.22339630126953 0.8389233350753784 38.57508850097656 0.8389233350753784 39.95051574707031 C 0.8389233350753784 42.05842208862305 1.685795903205872 44.04489135742188 3.15680980682373 45.4930419921875 C 2.5382080078125 45.34637451171875 1.939479470252991 45.11537933349609 1.383309960365295 44.80647277832031 L 1.383309960365295 44.80647277832031 C 1.114238262176514 44.65699005126953 0.7831745147705078 44.84912109375 0.7793933153152466 45.15688323974609 L 0.7793933153152466 45.15688323974609 C 0.7408791780471802 48.28831100463867 2.574259996414185 51.07470321655273 5.320726871490479 52.32939910888672 C 5.265417575836182 52.33071899414063 5.210108757019043 52.33133697509766 5.154711246490479 52.33133697509766 C 4.7193603515625 52.33133697509766 4.278557300567627 52.289306640625 3.844701290130615 52.20638656616211 L 3.844701290130615 52.20638656616211 C 3.541687488555908 52.14852523803711 3.287124395370483 52.43597412109375 3.381211996078491 52.72975540161133 L 3.381211996078491 52.72975540161133 C 4.272666454315186 55.51288986206055 6.66898775100708 57.5643424987793 9.536623954772949 58.03011703491211 C 7.156658172607422 59.62775039672852 4.385130882263184 60.47048950195313 1.500522971153259 60.47048950195313 L 0.6012430191040039 60.4699592590332 C 0.3241694569587708 60.4699592590332 0.08983080834150314 60.65056991577148 0.01922145299613476 60.91894149780273 C -0.05033271387219429 61.18326568603516 0.07778414338827133 61.46210098266602 0.3140572905540466 61.59953308105469 C 3.564549922943115 63.4912109375 7.272200584411621 64.49098968505859 11.03779602050781 64.49098968505859 C 14.3339262008667 64.49098968505859 17.41717147827148 63.83687210083008 20.20197868347168 62.54690933227539 C 22.75490760803223 61.36431121826172 25.01089096069336 59.67382049560547 26.90723037719727 57.52239227294922 C 28.67378234863281 55.51824951171875 30.05519485473633 53.20466995239258 31.0129508972168 50.64602661132813 C 31.92594909667969 48.20705795288086 32.40851593017578 45.60462188720703 32.40851593017578 43.12002182006836 L 32.40851593017578 43.00166320800781 C 32.40842819213867 42.60271453857422 32.58886337280273 42.22733688354492 32.90365982055664 41.97180938720703 C 34.09821701049805 41.00191497802734 35.13845443725586 39.86020660400391 35.9953498840332 38.57842254638672 L 35.9953498840332 38.57842254638672 C 36.22159576416016 38.23997497558594 35.86476516723633 37.8157958984375 35.49246215820313 37.98093032836914 L 35.49246215820313 37.98093032836914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hsxwuu =
    '<svg viewBox="718.5 316.0 30.0 30.0" ><path transform="translate(718.5, 316.0)" d="M 25.95914268493652 0 L 4.044559955596924 0 C 1.811960220336914 0 0.001999970991164446 1.809886813163757 0.001999970991164446 4.042559623718262 L 0.001999970991164446 25.95728874206543 C 0.001999970991164446 28.18996238708496 1.811886668205261 29.99985313415527 4.044559478759766 29.99985313415527 L 14.85272884368896 29.99985313415527 L 14.87115001678467 19.27952575683594 L 12.08601379394531 19.27952575683594 C 11.72406578063965 19.27952575683594 11.43029594421387 18.98685455322266 11.42890071868896 18.62490653991699 L 11.4155445098877 15.16930294036865 C 11.41415023803711 14.8053731918335 11.70880126953125 14.50962162017822 12.07273006439209 14.50962162017822 L 14.85280323028564 14.50962162017822 L 14.85280323028564 11.17062854766846 C 14.85280323028564 7.295759677886963 17.21933555603027 5.185863971710205 20.67596626281738 5.185863971710205 L 23.51239967346191 5.185863971710205 C 23.87530326843262 5.185863971710205 24.16958427429199 5.480075359344482 24.16958427429199 5.843050479888916 L 24.16958427429199 8.756834030151367 C 24.16958427429199 9.119663238525391 23.87552070617676 9.413800239562988 23.51276588439941 9.414021492004395 L 21.77208137512207 9.414828300476074 C 19.89225769042969 9.414828300476074 19.52825355529785 10.30810356140137 19.52825355529785 11.61902713775635 L 19.52825355529785 14.5096960067749 L 23.65888023376465 14.5096960067749 C 24.05245590209961 14.5096960067749 24.35782051086426 14.85336971282959 24.31143760681152 15.24423122406006 L 23.90186500549316 18.69983673095703 C 23.8626766204834 19.0305233001709 23.58226203918457 19.2796745300293 23.24930381774902 19.2796745300293 L 19.54667472839355 19.2796745300293 L 19.52825355529785 29.99999809265137 L 25.95928382873535 29.99999809265137 C 28.19188690185547 29.99999809265137 30.00177192687988 28.19011116027832 30.00177192687988 25.95750999450684 L 30.00177192687988 4.042559623718262 C 30.0017032623291 1.809886813163757 28.19181632995605 0 25.95914268493652 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
