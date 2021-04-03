.class public Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3$2;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "HomeAllPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->onAdvDataSuccess(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/LiveAdEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3$2;->this$1:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
