/*Start of map script*/
function initMap() {
    var supportOffice = {
        info: '<div class="card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Limited - Auckland Support Office</p>'+
                   ' <div class="card-body-map text-center">'+
                        '<p class="card-map-text ">21 Huia Road, <br>Otahuhu, Auckland 1062<br>PO Box 22 149, Otahuhu, 1640<br><a href="tel:+6492590572">+649 2590572</a><br>'+
                        '<a href="mailto:support@treescape.co.nz">support@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/pJ7E6tfAnZ52" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -36.940201800,
        long: 174.837668200
    };
    var warkworth = {
        info: '<div class=" card-effect-map">'+
         '<p class="card-title-map text-center">Treescape Limited - Warkworth and Whangarei</p>'+
           ' <div class="card-body-map text-center">'+
               '<p class="card-map-text ">19 Goatley Road, <br>Warkworth 0981<br>PO Box 28 104, Rototuna, 3256<br><a href="tel:+6494125017">+649 4125017</a><br>'+
                '<a href="mailto:waikato@treescape.co.nz">waikato@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/BTCuZn6N4VM2" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
               
        lat: -36.3825378,
        long: 174.6384821
    };
    var kumeu = {
        info: '<div class="card-effect-map">'+
         '<p class="card-title-map text-center">Treescape Limited - Kumeu</p>'+
            ' <div class="card-body-map text-center">'+
               '<p class="card-map-text ">993 Waitakere Road, <br>Kumeu 0810<br>P.O Box 332, Kumeu, Auckland 0841<br><a href="tel:+6494125017">+649 4125017</a><br>'+
               '<a href="mailto:northern@treescape.co.nz">northern@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/1BpZS4wLxVu" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -36.7783136,
        long: 174.5573443
    };
    var hamilton = {
        info: '<div class=" card-effect-map">'+
'<p class="card-title-map text-center">Treescape Limited - Hamilton</p>'+
   ' <div class="card-body-map text-center">'+
               '<p class="card-map-text "> 123 Riverlea Road, <br>Hamilton 3216<br>PO Box 28 104, Rototuna, 3256<br><a href="tel:+6478570280">+647 8570280</a><br>'+
               '<a href="mailto:waikato@treescape.co.nz">waikato@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/3oRMgxFmeyo" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -37.8115731,
        long: 175.3259428
    };
    var bulls = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Limited - Bulls</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">129 Parewanui Road, <br>Bulls 4894<br>PO Box 48182, Silverstream, Upper Hutt, 5142<br><a href="tel:+6445695813">+644 5695813</a><br>'+
   '<a href="mailto:central@treescape.co.nz">central@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/VHvmMmrKZgH2" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -40.1809153,
        long: 175.3703003
    };
    var masterton = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Limited - Masterton</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">49 Waingawa Road, <br>Waingawa 5791<br>PO Box 48182, Silverstream, Upper Hutt, 5142<br><a href="tel:+6445695813">+644 5695813</a><br>'+
   '<a href="mailto:central@treescape.co.nz">central@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/NvuYmm7ShrB2" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -40.9704719,
        long: 175.5928823
    };
    var wellington = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Limited - Wellington</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">115 Hutt Park Road, <br>Lower Hutt 5010<br>PO Box 48182, Silverstream, Upper Hutt, 5142<br><a href="tel:+6445695813">+644 5695813</a><br>'+
   '<a href="mailto:central@treescape.co.nz">central@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/yoQYueRRzuQ2" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -41.2375879,
        long: 174.909784
    };
    var nelson = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Limited - Nelson</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">24 Poutama Street, <br>Richmond 7020<br> PO Box 3798, Nelson, 7050<br><a href="tel:+6435440588">+643 5440588</a><br>'+
   '<a href="mailto:south@treescape.co.nz">south@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/nbMAJTrnUGJ2" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -41.3420247,
        long: 173.1677652
    };
    var christchurch = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Limited - Canterbury</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">544 Johns Road, <br>Harewood, Christchurch 8051<br>PO Box 271, Rangiora, 7440<br><a href="tel:+6435440588">+643 5440588</a><br>'+
   '<a href="mailto:canterbury@treescape.co.nz">canterbury@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/iZLeprmq1Fv" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -43.4627763,
        long: 172.5793117
    };
    var rotorua = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Limited - Rotorua</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">99 Sala Street <br>Whakarewarewa, Rotorua 3010<br>PO Box 28 104, Rototuna, 3256<br><a href="tel:+6478570280">+647 8570280</a><br>'+
   '<a href="mailto:waikato@treescape.co.nz">waikato@treescape.co.nz</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/iZLeprmq1Fv" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -43.4627763,
        long: 172.5793117
    };
      var wacol = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Australasia PTY Ltd - Wacol</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text "> 11 Quindus St,  <br>Wacol QLD 4076, Australia<br>P.O Box 275, Carole Park, QLD 4300<br><a href="tel:+61734574300">+617 3457 4300</a><br>'+
   '<a href="mailto:wacol@treescape.net.au">wacol@treescape.net.au</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/mykzVRXNNr72" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -27.604610,
        long: 152.928765
    };
     var gladstone = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Australasia PTY Ltd - Gladstone</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text "> 20 Enterprise St, <br>Boyne Island, 4680 Australia<br><a href="tel:+61734574300">+617 3457 4300</a><br>'+
    '<a href="mailto:gladstone@treescape.net.au">gladstone@treescape.net.au</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/7SsgBRyJnZH2" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -23.9606091,
        long: 151.3248699
    };
     var rockhampton = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Australasia PTY Ltd - Rockhampton</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">82 McLaughlin Street, <br>Kawana, Rockhampton QLD 4701, Australia<br><a href="tel:+61734574300">+617 3457 4300</a><br>'+
    '<a href="mailto:rockhampton@treescape.net.au">rockhampton@treescape.net.au</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/eUjXEPM9EYq" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -23.329101,
        long: 150.509421
    };
    var mackay = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Australasia PTY Ltd - Mackay</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">29A Campbell Street, <br>Slade Point, Mackay QLD 4740, Australia<br><a href="tel:+61734574300">+617 3457 4300</a><br>'+
   '<a href="mailto:mackay@treescape.net.au">mackay@treescape.net.au</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/3zWxmgUYSBE2" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -21.0862089,
        long: 149.2145594
    };
    var sydney = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Australasia PTY Ltd - Sdyney</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">19-21 Ossary Street, <br>Mascot, Sydney NSW 2133, Australia<br><a href="tel:+61734574300">+617 3457 4300</a><br>'+
   '<a href="mailto:sydney@treescape.net.au">sydney@treescape.net.au</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/S7SbGW5vEcq" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -33.9221427,
        long: 151.1788404
    };
 var yatala = {
        info: '<div class=" card-effect-map">'+
                '<p class="card-title-map text-center">Treescape Australasia PTY Ltd - Yatala</p>'+
   ' <div class="card-body-map text-center">'+
   '<p class="card-map-text ">1 Activity Court, <br>Yatala, Brisbane QLD, Australia<br><a href="tel:+61411075266">+614 1107 5266</a></br>'+
                   '<a href="mailto:yatala@treescape.net.au">yatala@treescape.net.au</a></p>'+
                   '</div>'+
                   '<a href="https://goo.gl/maps/mgtU2FURAs62" target="_blank"><div class="map-button text-center"><span class="buttons">GET DIRECTIONS</div></a>'+
                    '</div>',
        lat: -27.7641085,
        long: 153.2164547
    };
    var locations = [
        [supportOffice.info, supportOffice.lat, supportOffice.long, "auckland"],
        [supportOffice.info, supportOffice.lat, supportOffice.long, "new zealand"]
        , [warkworth.info, warkworth.lat, warkworth.long, "warkworth"]
        , [warkworth.info, warkworth.lat, warkworth.long, "whangarei"]
        , [kumeu.info, kumeu.lat, kumeu.long, "kumeu"]
        , [hamilton.info, hamilton.lat, hamilton.long, "waikato"]
        , [bulls.info, bulls.lat, bulls.long, "bulls"]
        , [masterton.info, masterton.lat, masterton.long, "masterton"]
    , [wellington.info, wellington.lat, wellington.long, "wellington"]
    ,[rotorua.info,rotorua.lat,rotorua.long,"rotorua"]
    , [nelson.info, nelson.lat, nelson.long, "nelson"]
        , [christchurch.info, christchurch.lat, christchurch.long, "christchurch"]
        ,[wacol.info, wacol.lat, wacol.long, "wacol"]
        ,[wacol.info, wacol.lat, wacol.long, "australia"]
        ,[gladstone.info, gladstone.lat, gladstone.long, "gladstone"]
        ,[rockhampton.info, rockhampton.lat, rockhampton.long, "rockhampton"]
        ,[mackay.info, mackay.lat, mackay.long, "mackay"]
        ,[sydney.info, sydney.lat, sydney.long, "sydney"]
        ,[yatala.info, yatala.lat, yatala.long, "yatala"]
    ];
    var selectedLocation = document.querySelector('.selectedBranch');
    selectedLocation = selectedLocation.id.toLowerCase();
      var infowindow = new google.maps.InfoWindow({});

    for(i=0;i<locations.length;i++){
    if(selectedLocation == locations[i][3]){
    var map = new google.maps.Map(document.querySelector(".map"), {
        zoom: 14,
        center: new google.maps.LatLng(locations[i][1], locations[i][2]),
        mapTypeId: google.maps.MapTypeId.ROADMAP,
        scrollwheel: false,
        styles: [
  {
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#ebe3cd"
      }
    ]
  },
  {
    "elementType": "geometry.stroke",
    "stylers": [
      {
        "weight": 1.5
      }
    ]
  },
  {
    "elementType": "labels.text",
    "stylers": [
      {
        "color": "#daff79"
      }
    ]
  },
  {
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#523735"
      }
    ]
  },
  {
    "elementType": "labels.text.stroke",
    "stylers": [
      {
        "color": "#f5f1e6"
      }
    ]
  },
  {
    "featureType": "administrative",
    "elementType": "geometry.stroke",
    "stylers": [
      {
        "color": "#c9b2a6"
      }
    ]
  },
  {
    "featureType": "administrative.land_parcel",
    "elementType": "geometry.stroke",
    "stylers": [
      {
        "color": "#dcd2be"
      }
    ]
  },
  {
    "featureType": "administrative.land_parcel",
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#ae9e90"
      }
    ]
  },
  {
    "featureType": "landscape.natural",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#dfd2ae"
      }
    ]
  },
  {
    "featureType": "poi",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#dfd2ae"
      }
    ]
  },
  {
    "featureType": "poi",
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#93817c"
      }
    ]
  },
  {
    "featureType": "poi.park",
    "elementType": "geometry.fill",
    "stylers": [
      {
        "color": "#a5b076"
      }
    ]
  },
  {
    "featureType": "poi.park",
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#447530"
      }
    ]
  },
  {
    "featureType": "road",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#f5f1e6"
      }
    ]
  },
  {
    "featureType": "road.arterial",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#fdfcf8"
      }
    ]
  },
  {
    "featureType": "road.highway",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#f8c967"
      }
    ]
  },
  {
    "featureType": "road.highway",
    "elementType": "geometry.stroke",
    "stylers": [
      {
        "color": "#e9bc62"
      }
    ]
  },
  {
    "featureType": "road.highway.controlled_access",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#e98d58"
      }
    ]
  },
  {
    "featureType": "road.highway.controlled_access",
    "elementType": "geometry.stroke",
    "stylers": [
      {
        "color": "#db8555"
      }
    ]
  },
  {
    "featureType": "road.local",
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#806b63"
      }
    ]
  },
  {
    "featureType": "transit.line",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#dfd2ae"
      }
    ]
  },
  {
    "featureType": "transit.line",
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#8f7d77"
      }
    ]
  },
  {
    "featureType": "transit.line",
    "elementType": "labels.text.stroke",
    "stylers": [
      {
        "color": "#ebe3cd"
      }
    ]
  },
  {
    "featureType": "transit.station",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#dfd2ae"
      }
    ]
  },
  {
    "featureType": "water",
    "elementType": "geometry.fill",
    "stylers": [
      {
        "color": "#b9d3c2"
      }
    ]
  },
  {
    "featureType": "water",
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#92998d"
      }
    ]
  }
]
    });
    marker = new google.maps.Marker({
            position: new google.maps.LatLng(locations[i][1], locations[i][2]),
            map: map,
            title:"Treescape Limited"
        });
     infowindow.setContent(locations[i][0]);
                infowindow.open(map, marker);
     google.maps.event.addListener(marker, 'click', (function (marker, i) {
            return function () {
                infowindow.setContent(locations[i][0]);
                infowindow.open(map, marker);
            }
        })(marker, i));

    }
}


    // var infowindow = new google.maps.InfoWindow({});
    // // infowindow.setContent(locations[0][0]);

    // var marker, i, j;
    // for (i = 0; i < locations.length; i++) {

    //     marker = new google.maps.Marker({
    //         position: new google.maps.LatLng(locations[i][1], locations[i][2]),
    //         map: map
    //     });
    //    // infowindow.setContent(locations[i][0]);
    //    //          infowindow.open(map, marker);
    //     google.maps.event.addListener(marker, 'mouseover', (function (marker, i) {
    //         return function () {
    //             infowindow.setContent(locations[i][0]);
    //             infowindow.open(map, marker);
    //         }
    //     })(marker, i));
    // }
}
/*End of map script*/
