.class Lrx/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/v;->Z()Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Lrx/Sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lrx/Sa;

.field final synthetic b:Lrx/d/v;


# direct methods
.method constructor <init>(Lrx/d/v;[Lrx/Sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d/u;->b:Lrx/d/v;

    iput-object p2, p0, Lrx/d/u;->a:[Lrx/Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/d/u;->a:[Lrx/Sa;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Sa;

    invoke-virtual {p0, p1}, Lrx/d/u;->a(Lrx/Sa;)V

    return-void
.end method
