.class public Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter$3;
.super Ljava/lang/Object;
.source "HomeAttentionPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->attentionAnchor(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->access$400(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IHomeAttentionView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IHomeAttentionView;->onAttentionSuccess()V

    return-void
.end method
