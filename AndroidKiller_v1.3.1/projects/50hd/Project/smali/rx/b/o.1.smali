.class final Lrx/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b/x;->a(Lrx/b/a;Ljava/lang/Object;)Lrx/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b/o;->a:Lrx/b/a;

    iput-object p2, p0, Lrx/b/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/b/o;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    .line 2
    iget-object v0, p0, Lrx/b/o;->b:Ljava/lang/Object;

    return-object v0
.end method
