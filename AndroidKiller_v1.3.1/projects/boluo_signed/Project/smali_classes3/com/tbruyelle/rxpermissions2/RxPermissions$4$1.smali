.class public Lcom/tbruyelle/rxpermissions2/RxPermissions$4$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions$4;->apply(Lf/a/n;)Lf/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Ljava/util/List<",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;",
        "Lf/a/s<",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tbruyelle/rxpermissions2/RxPermissions$4;


# direct methods
.method public constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$4$1;->this$1:Lcom/tbruyelle/rxpermissions2/RxPermissions$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;)",
            "Lf/a/s<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions2/Permission;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$4$1;->apply(Ljava/util/List;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
