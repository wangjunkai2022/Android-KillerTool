.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;
.super Ljava/lang/Object;
.source "IIncomeDetailView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onDataListFail(Z)V
.end method

.method public abstract onDataListSuccess(Ljava/util/List;ZZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tomatolive/library/model/IncomeEntity;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
