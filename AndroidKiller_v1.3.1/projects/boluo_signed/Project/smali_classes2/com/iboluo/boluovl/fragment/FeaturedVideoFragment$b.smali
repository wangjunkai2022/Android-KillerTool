.class public Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$b;
.super Ljava/lang/Object;
.source "FeaturedVideoFragment.java"

# interfaces
.implements Le/l/a/f/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$b;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

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

    :try_start_0
    const-string/jumbo v0, "BL_VIDEO_DIALOG_SHARE"

    .line 1
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$b;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$b;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/MyQRCodeActivity;->a(Landroid/content/Context;)V
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

    :try_start_0
    const-string/jumbo v0, "BL_VIDEO_DIALOG_VIP"

    .line 1
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$b;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$b;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Landroid/content/Context;)V
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
