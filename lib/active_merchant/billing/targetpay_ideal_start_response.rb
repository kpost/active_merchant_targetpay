module ActiveMerchant #:nodoc:
  module Billing #:nodoc:
    class TargetpayIdealStartResponse < Response
      def token
        @params['transactionid']
      end
      
      def url
        @params['url']
      end
      
      def amount
        @params['amount']
      end
      
      def description
        @params['description']
      end
      
    end
  end
end
