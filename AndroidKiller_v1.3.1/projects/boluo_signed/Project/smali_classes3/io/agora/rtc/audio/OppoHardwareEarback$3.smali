.class public Lio/agora/rtc/audio/OppoHardwareEarback$3;
.super Ljava/lang/Object;
.source "OppoHardwareEarback.java"

# interfaces
.implements Le/c/a/a/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/audio/OppoHardwareEarback;->enableEarbackFeature(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/audio/OppoHardwareEarback;


# direct methods
.method public constructor <init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/audio/OppoHardwareEarback$3;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionSucceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback$3;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-static {v0}, Lio/agora/rtc/audio/OppoHardwareEarback;->access$100(Lio/agora/rtc/audio/OppoHardwareEarback;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback$3;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-static {v0}, Lio/agora/rtc/audio/OppoHardwareEarback;->access$100(Lio/agora/rtc/audio/OppoHardwareEarback;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/a/b/d;->a(Landroid/content/Context;)Le/c/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/b/e;->c()I

    :cond_0
    return-void
.end method
