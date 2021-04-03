.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$10;
.super Ljava/lang/Object;
.source "PreStartLiveView.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onTagListSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$800(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LabelEntity;

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$700(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p1, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$900(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;->setCheckItem(I)V

    .line 5
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p2

    iget-object p1, p1, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    const-string p3, "lastLabel"

    invoke-virtual {p2, p3, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
