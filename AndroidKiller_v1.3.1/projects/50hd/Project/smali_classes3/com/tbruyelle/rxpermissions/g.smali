.class Lcom/tbruyelle/rxpermissions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions/h;->a(Lrx/la;[Ljava/lang/String;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Ljava/lang/Object;",
        "Lrx/la<",
        "Lcom/tbruyelle/rxpermissions/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tbruyelle/rxpermissions/h;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions/h;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions/g;->b:Lcom/tbruyelle/rxpermissions/h;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions/g;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/g;->call(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/la<",
            "Lcom/tbruyelle/rxpermissions/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tbruyelle/rxpermissions/g;->b:Lcom/tbruyelle/rxpermissions/h;

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/g;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tbruyelle/rxpermissions/h;->a(Lcom/tbruyelle/rxpermissions/h;[Ljava/lang/String;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
