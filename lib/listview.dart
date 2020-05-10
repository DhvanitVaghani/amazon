import 'package:flutter/material.dart';

class Least extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Least();
  }
}

class _Least extends State<Least> {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  int color1 = _getColorFromHex("#0A3D62");
  int color2 = _getColorFromHex("#EAF0F1");
  int color3 = _getColorFromHex("#6AB04A");
  int color4 = _getColorFromHex("#218F76");
  int color5 = _getColorFromHex("#F3CC79");
  @override
  Widget build(BuildContext context) {
    
    return ListView(shrinkWrap: true, children: <Widget>[
      Container(
          color: Color(color1),
          child: Row(
            children: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.edit_location,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
              Text(
                'Deliver to Location- 3912340',
                style: TextStyle(color: Colors.white),
              )
            ],
          )),
      Container(
        height: 200,
        width: MediaQuery.of(context).size.width,
        color: Color(color3),
        child: Image.network(
          'https://images-eu.ssl-images-amazon.com/images/G/31/Gateway/Zeitgeist/Mar20/Covid19/Covid-delivery_PC-hero_green_new_2_1x_Fallback_EN._CB435444849_.jpg',
          fit: BoxFit.fill,
        ),
      ),
      Container(
        color: Colors.white,
        margin: EdgeInsets.only(top: 5),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                  icon: Icon(
                    Icons.access_alarm,
                    color: Colors.black,
                  ),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(
                    Icons.collections,
                    color: Colors.black,
                  ),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(Icons.label_important, color: Colors.black),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(
                    Icons.access_alarm,
                    color: Colors.black,
                  ),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(
                    Icons.access_alarm,
                    color: Colors.black,
                  ),
                  onPressed: () {})
            ]),
      ),
      Container(
        margin: EdgeInsets.only(top: 5),
        height: 200,
        width: MediaQuery.of(context).size.width,
        color: Color(color4),
        child: Image.network(
          'https://images-eu.ssl-images-amazon.com/images/G/31/Gateway/Zeitgeist/Mar20/Covid19/IN_GWD_Covid19_MOHFW_1x._CB420361282_.jpg',
          fit: BoxFit.fill,
        ),
      ),
      Container(
          margin: EdgeInsets.only(top: 5),
          height: 300,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Accessories for your smartphone',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                SizedBox(height: 8),
                SafeArea(
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            firsthorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img19/Wireless/MobileAccessories/MSO/DashboardCards/Uber/New/D16105645_IN_WLA_Desktop_QC_372x232_2._SY232_CB433624411_.jpg',
                                'Cases &Covers'),
                            firsthorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img19/Wireless/MobileAccessories/MSO/DashboardCards/Uber/New/D16105645_IN_WLA_Desktop_QC_186x116._SY116_CB433645854_.jpg',
                                'Cables & chargers'),
                            firsthorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img19/Wireless/MobileAccessories/MSO/DashboardCards/Uber/New/D16105645_IN_WLA_Desktop_QC_372x232_4._SY232_CB433624411_.jpg',
                                'Headsets'),
                            firsthorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img19/Wireless/MobileAccessories/MSO/DashboardCards/Uber/New/D16105645_IN_WLA_Desktop_QC_372x232_3._SY232_CB433624411_.jpg',
                                'Power banks'),
                          ],
                        )))
              ])),
      Container(
          margin: EdgeInsets.only(top: 5),
          height: 300,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Stay home, stay engaged',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                SizedBox(height: 8),
                SafeArea(
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            secondhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/CEPC/Covid19/e-learn-_GW_DC_186x116._SY116_CB433221429_.jpg',
                                'Master a new skill | E-learning'),
                            secondhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/CEPC/Covid19/antivirus_GW_DC_186x116._SY116_CB433221435_.jpg',
                                'Security solutions | Email delivery'),
                            secondhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/CEPC/Covid19/battery_GW_DC_186x116._SY116_CB433221434_.jpg',
                                'Batteries & charging essentials'),
                            secondhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/CEPC/Covid19/CABLES_GW_DC_186x116._SY116_CB433119032_.jpg',
                                'Laptop chargers & accessories'),
                          ],
                        )))
              ])),
      Container(
          margin: EdgeInsets.only(top: 5),
          height: 300,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Top picks for your home',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                SizedBox(height: 8),
                SafeArea(
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            thirdhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img19/Home/LA/LATVFdesktopQC/D16106072_IN_LATV_MSO_DB_QC_186x116_2._SY116_CB433700930_.jpg',
                                'Summer essentials'),
                            thirdhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img19/Home/LA/LATVFdesktopQC/D16106072_IN_LATV_MSO_DB_QC_186x116_1._SY116_CB433700928_.jpg',
                                'Appliances'),
                            thirdhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/TVs/BAU/April/MSO/DCQC_TV_186x116_5._SY116_CB434051404_.jpg',
                                'Televisions'),
                            thirdhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img19/Home/LA/LATVFdesktopQC/D16106072_IN_LATV_MSO_DB_QC_186x116_4._SY116_CB433907613_.jpg',
                                'Furniture'),
                          ],
                        )))
              ])),
      Container(
          margin: EdgeInsets.only(top: 5),
          height: 300,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Work from home made easy with Amazon Brands & more',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                SizedBox(height: 8),
                SafeArea(
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            fourthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/AmazonBrands/GWTransition/CPB_186x116._SY116_CB433909849_.jpg',
                                'Daily essentials'),
                            fourthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/AmazonBrands/GWTransition/2_186x116._SY116_CB433910940_.jpg',
                                'Desk & workspace essentials'),
                            fourthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/AmazonBrands/GWTransition/3-4_186x116._SY116_CB433910794_.jpg',
                                'Home & kitchen essentials'),
                            fourthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/Symbol/2020/GatewayNK/PC/spb_186x116._SY116_CB433889053_.jpg',
                                'Clothing essentials'),
                          ],
                        )))
              ])),
      Container(
          margin: EdgeInsets.only(top: 5),
          height: 300,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Alexa enabled devices & more',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                SizedBox(height: 8),
                SafeArea(
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            fifthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img17/AmazonDevices/2019/Herotator/MSO-MAY/01_Dashboard-QC-Card_1xc._SY116_CB432126548_.jpg',
                                'Echo Dot'),
                            fifthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img17/AmazonDevices/2019/Herotator/MSO-MAY/02_Dashboard-QC-Card_1xc._SY116_CB432126531_.jpg',
                                'Fire TV Stick'),
                            fifthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img17/AmazonDevices/2019/Herotator/MSO-MAY/03_Dashboard-QC-Card_1xc._SY116_CB432126530_.jpg',
                                'Echo Show 5'),
                            fifthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img17/AmazonDevices/2019/Herotator/MSO-MAY/04_Dashboard-QC-Card_1xc._SY116_CB432126530_.jpg',
                                'Kindle E-readers'),
                          ],
                        )))
              ])),
      Container(
          margin: EdgeInsets.only(top: 5),
          height: 300,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Digital delivery',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                SizedBox(height: 8),
                SafeArea(
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            seventhhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/vgsw2020/SW_1x_desktop._SY116_CB436156940_.jpg',
                                'Security solutions & e-learning'),
                            seventhhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/vgsw2020/1x_read_for_free_ebooks._SY116_CB436157094_.jpg',
                                'Read for free'),
                            seventhhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/vgsw2020/1x_3._SY116_CB434535796_.jpg',
                                'Bestselling eBooks'),
                            seventhhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/vgsw2020/1x_audiable_autobooks._SY116_CB436157073_.jpg',
                                'Audible Audiobooks'),
                          ],
                        )))
              ])),
      Container(
          margin: EdgeInsets.only(top: 5),
          height: 300,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Books, gaming & software',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                SizedBox(height: 8),
                SafeArea(
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            sixthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/Books/042020/XCM_CUTTLE_186x116_1220889_1150288_f34eec08_9934_4890_8820_40a6a13d26f5_png._SY116_CB434745090_.png',
                                'Books'),
                            sixthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/Books/042020/XCM_CUTTLE_1223086_1164649_IN_3069802_186x116_null_en_IN._SY116_CB432493176_.jpg',
                                'School textbooks'),
                            sixthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/Books/042020/372x232_2._SY116_CB433640568_.jpg',
                                'Stay calm & play games'),
                            sixthhorizontal(
                                'https://images-eu.ssl-images-amazon.com/images/G/31/img20/Books/042020/186x116._SY116_CB433640569_.jpg',
                                'E-learning & Antivirus'),
                          ],
                        )))
              ])),
      Container(
        margin: EdgeInsets.only(top: 5),
        height: 500,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Stories and updates on COVID-19',
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              GridView.count(
                primary: false,
                crossAxisCount: 2,
                crossAxisSpacing: 2.0,
                mainAxisSpacing: 2.0,
                shrinkWrap: true,
                children: <Widget>[
                  _getcard('Enabling remote learning solutions', color4,
                      'https://images-eu.ssl-images-amazon.com/images/G/31/PR/QC-2_COV._SY116_CB435992286_.jpg'),
                  _getcard('Alexa & Amazon Devices COVID-19 resources', color4,
                      'https://images-eu.ssl-images-amazon.com/images/G/31/PR/alexa_QC_1._SY116_CB434533615_.jpg'),
                  _getcard('Prioritizing our customer needs', color4,
                      'https://images-eu.ssl-images-amazon.com/images/G/31/PR/QC_4_COV._SY116_CB435992281_.jpg'),
                  _getcard('Amazon Relief Fund for delivery partners', color4,
                      'https://images-eu.ssl-images-amazon.com/images/G/31/PR/QC_1_COV._SY116_CB435992287_.jpg'),
                ],
              )
            ]),
      ),
      Container(
        color: Colors.white,
        margin: EdgeInsets.only(top: 5),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              FlatButton(
                  onPressed: () {},
                  child: Text('Read more on Day One Blog',
                      style: TextStyle(color: Colors.blue))),
              IconButton(
                  iconSize: 30, icon: Icon(Icons.arrow_right), onPressed: null)
            ]),
      )
    ]);
  }

  Widget firsthorizontal(String url, String name) {
    return Container(
      height: 160,
      width: 160,
      color: Colors.transparent,
      margin: EdgeInsets.only(left: 10),
      child: Wrap(direction: Axis.vertical, children: <Widget>[
        Image.network(
          url,
          fit: BoxFit.cover,
          height: 135,
        ),
        SizedBox(height: 6),
        Text(
          name,
          style: TextStyle(fontSize: 14),
        )
      ]),
    );
  }

  Widget thirdhorizontal(String url, String name) {
    return Container(
      height: 160,
      width: 160,
      color: Colors.transparent,
      margin: EdgeInsets.only(left: 10),
      child: Wrap(direction: Axis.vertical, children: <Widget>[
        Image.network(
          url,
          fit: BoxFit.cover,
          height: 135,
        ),
        SizedBox(height: 6),
        Text(
          name,
          style: TextStyle(fontSize: 14),
        )
      ]),
    );
  }

  Widget fourthhorizontal(String url, String name) {
    return Container(
      height: 160,
      width: 160,
      color: Colors.transparent,
      margin: EdgeInsets.only(left: 10),
      child: Wrap(direction: Axis.vertical, children: <Widget>[
        Image.network(
          url,
          fit: BoxFit.cover,
          height: 135,
        ),
        SizedBox(height: 6),
        Text(
          name,
          style: TextStyle(fontSize: 14),
        )
      ]),
    );
  }

  Widget fifthhorizontal(String url, String name) {
    return Container(
      height: 160,
      width: 160,
      color: Colors.transparent,
      margin: EdgeInsets.only(left: 10),
      child: Wrap(direction: Axis.vertical, children: <Widget>[
        Image.network(
          url,
          fit: BoxFit.cover,
          height: 135,
        ),
        SizedBox(height: 6),
        Text(
          name,
          style: TextStyle(fontSize: 14),
        )
      ]),
    );
  }

  Widget sixthhorizontal(String url, String name) {
    return Container(
      height: 160,
      width: 160,
      color: Colors.transparent,
      margin: EdgeInsets.only(left: 10),
      child: Wrap(direction: Axis.vertical, children: <Widget>[
        Image.network(
          url,
          fit: BoxFit.cover,
          height: 135,
        ),
        SizedBox(height: 6),
        Text(
          name,
          style: TextStyle(fontSize: 14),
        )
      ]),
    );
  }

  Widget secondhorizontal(String url, String name) {
    return Container(
      height: 160,
      width: 160,
      color: Colors.transparent,
      margin: EdgeInsets.only(left: 10),
      child: Wrap(direction: Axis.vertical, children: <Widget>[
        Image.network(
          url,
          fit: BoxFit.cover,
          height: 135,
        ),
        SizedBox(height: 6),
        Text(
          name,
          style: TextStyle(fontSize: 14),
        )
      ]),
    );
  }

  Widget seventhhorizontal(String url, String name) {
    return Container(
      height: 160,
      width: 160,
      color: Colors.transparent,
      margin: EdgeInsets.only(left: 10),
      child: Wrap(direction: Axis.vertical, children: <Widget>[
        Image.network(
          url,
          fit: BoxFit.cover,
          height: 135,
        ),
        SizedBox(height: 6),
        Text(
          name,
          style: TextStyle(fontSize: 14),
        )
      ]),
    );
  }
}

Widget _getcard(String title, int color4, String im) {
  return Container(
    height: 160,
    width: 160,
    color: Colors.white,
    margin: EdgeInsets.all(5),
    child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            height: 130,
            width: 160,
            child: Image.network(
              im,
              fit: BoxFit.fill,
            ),
          ),
          Text(
            title,
            style: TextStyle(color: Colors.black, fontSize: 15),
          )
        ]),
  );
}
