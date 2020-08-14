

namespace ChillDrill
{
    public interface IFirebaseAnalyticsService
    {
        void SendEvent(string eventId);
        void SendEvent(string eventId, string paramName, string value);
        void SendEvent(string eventId, System.Collections.Generic.IDictionary<string, string> parameters);
    }
}
