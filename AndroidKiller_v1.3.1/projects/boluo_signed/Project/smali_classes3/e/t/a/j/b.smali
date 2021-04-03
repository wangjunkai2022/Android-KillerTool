.class public final synthetic Le/t/a/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# instance fields
.field private final synthetic a:Landroid/location/Address;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Address;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/j/b;->a:Landroid/location/Address;

    return-void
.end method


# virtual methods
.method public final getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Le/t/a/j/b;->a:Landroid/location/Address;

    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->a(Landroid/location/Address;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
