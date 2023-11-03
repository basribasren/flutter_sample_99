// ignore_for_file: must_be_immutable

part of 'content_delivery_network_cdn_on_server_bloc.dart';

@immutable
abstract class ContentDeliveryNetworkCdnOnServerEvent extends Equatable {}

class ContentDeliveryNetworkCdnOnServerInitialEvent
    extends ContentDeliveryNetworkCdnOnServerEvent {
  @override
  List<Object?> get props => [];
}
