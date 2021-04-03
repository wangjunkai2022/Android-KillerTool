.class final Lrx/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b/x;->a(Lrx/b/l;Ljava/lang/Object;)Lrx/b/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/J<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/l;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/b/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b/n;->a:Lrx/b/l;

    iput-object p2, p0, Lrx/b/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/b/n;->a:Lrx/b/l;

    invoke-interface {v0, p1}, Lrx/b/l;->call([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrx/b/n;->b:Ljava/lang/Object;

    return-object p1
.end method
