.class public final Le/l/a/i/d$c;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/i/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailListener(Landroid/content/Context;)V
    .locals 0

    const-string/jumbo p1, "---------onLoginFail---------"

    .line 1
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccessListener(Landroid/content/Context;)V
    .locals 0

    const-string/jumbo p1, "---------onLoginSuccess---------"

    .line 1
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    return-void
.end method
