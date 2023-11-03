// ignore_for_file: must_be_immutable

part of 'content_delivery_network_cdn_on_server_bloc.dart';

class ContentDeliveryNetworkCdnOnServerState extends Equatable {
  ContentDeliveryNetworkCdnOnServerState(
      {this.contentDeliveryNetworkCdnOnServerModelObj});

  ContentDeliveryNetworkCdnOnServerModel?
      contentDeliveryNetworkCdnOnServerModelObj;

  @override
  List<Object?> get props => [
        contentDeliveryNetworkCdnOnServerModelObj,
      ];
  ContentDeliveryNetworkCdnOnServerState copyWith(
      {ContentDeliveryNetworkCdnOnServerModel?
          contentDeliveryNetworkCdnOnServerModelObj}) {
    return ContentDeliveryNetworkCdnOnServerState(
      contentDeliveryNetworkCdnOnServerModelObj:
          contentDeliveryNetworkCdnOnServerModelObj ??
              this.contentDeliveryNetworkCdnOnServerModelObj,
    );
  }
}
