.class final Lrx/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b/x;->a(Lrx/b/d;Ljava/lang/Object;)Lrx/b/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/C<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/d;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/b/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b/r;->a:Lrx/b/d;

    iput-object p2, p0, Lrx/b/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/b/r;->a:Lrx/b/d;

    invoke-interface {v0, p1, p2, p3}, Lrx/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrx/b/r;->b:Ljava/lang/Object;

    return-object p1
.end method
