.class final Lrx/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b/x;->a(Lrx/b/f;Ljava/lang/Object;)Lrx/b/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/E<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/f;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/b/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b/t;->a:Lrx/b/f;

    iput-object p2, p0, Lrx/b/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/b/t;->a:Lrx/b/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrx/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrx/b/t;->b:Ljava/lang/Object;

    return-object p1
.end method
