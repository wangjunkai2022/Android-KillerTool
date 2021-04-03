.class public Lcom/tomatolive/library/base/BaseActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/base/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/base/BaseActivity$c;->a:Lcom/tomatolive/library/base/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/base/BaseActivity;Lcom/tomatolive/library/base/BaseActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/base/BaseActivity$c;-><init>(Lcom/tomatolive/library/base/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LIVE_TOKEN_INVALID_ACTION"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity$c;->a:Lcom/tomatolive/library/base/BaseActivity;

    invoke-static {p1}, Lcom/tomatolive/library/base/BaseActivity;->access$100(Lcom/tomatolive/library/base/BaseActivity;)V

    :cond_1
    return-void
.end method
