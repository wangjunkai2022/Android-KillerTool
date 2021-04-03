.class public Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$4;
.super Ljava/lang/Object;
.source "AwardDetailPresenter.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getMessageDetail(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/MessageDetailEntity;",
        ">;",
        "Lf/a/s<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/MessageDetailEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/tomatolive/library/http/HttpResultPageModel;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;)",
            "Lf/a/s<",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->access$600(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Lcom/tomatolive/library/http/HttpResultPageModel;)Lcom/tomatolive/library/http/HttpResultPageModel;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$4;->apply(Lcom/tomatolive/library/http/HttpResultPageModel;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
