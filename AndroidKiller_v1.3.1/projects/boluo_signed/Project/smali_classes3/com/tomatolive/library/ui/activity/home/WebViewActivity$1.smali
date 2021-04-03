.class public Lcom/tomatolive/library/ui/activity/home/WebViewActivity$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->onBackPressed()V

    return-void
.end method
