.class public Lcom/youdao/sdk/ydtranslate/TranslateSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native offlineInit(Landroid/content/Context;)Z
.end method

.method public static native offlineInitzhangyue(Landroid/content/Context;)Z
.end method


# virtual methods
.method public native sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native signKey()Ljava/lang/String;
.end method
