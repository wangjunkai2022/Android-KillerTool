.class public Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$5;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "HomeAllPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->initLiveListFirst(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/BannerEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$5;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
