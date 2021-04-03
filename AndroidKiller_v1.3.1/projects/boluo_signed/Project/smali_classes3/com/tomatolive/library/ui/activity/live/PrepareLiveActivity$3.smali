.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$3;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enableBeautyFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

.field public final synthetic val$txLivePusher:Lcom/tencent/rtmp/TXLivePusher;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$3;->val$txLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeautyParamsChange(Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$3;->val$txLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, p1, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->beauty:I

    iget v3, p1, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->whiten:I

    iget v4, p1, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->ruddy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setBeautyFilter(IIII)Z

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p2

    iget p1, p1, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->beauty:I

    const-string v0, "BIGEYE_KEY"

    invoke-virtual {p2, v0, p1}, Le/b/a/b/o;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 4
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p2

    iget p1, p1, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->ruddy:I

    const-string v0, "SHORTENFACE_KEY"

    invoke-virtual {p2, v0, p1}, Le/b/a/b/o;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 5
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p2

    iget p1, p1, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->whiten:I

    const-string v0, "WHITE_KEY"

    invoke-virtual {p2, v0, p1}, Le/b/a/b/o;->b(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
