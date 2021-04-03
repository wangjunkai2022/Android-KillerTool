.class public Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$a;
.super Ljava/lang/Object;
.source "ShortVideoPlayActivity.java"

# interfaces
.implements Le/l/a/f/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/MyQRCodeActivity;->a(Landroid/content/Context;)V

    const-string/jumbo v0, "BL_VIDEO_DIALOG_SHARE"

    .line 2
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Landroid/content/Context;)V

    const-string/jumbo v0, "BL_VIDEO_DIALOG_VIP"

    .line 2
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
