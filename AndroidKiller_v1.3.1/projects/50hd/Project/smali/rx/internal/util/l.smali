.class Lrx/internal/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/p;->h(Lrx/oa;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/b/a;",
        "Lrx/Sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/g;

.field final synthetic b:Lrx/internal/util/p;


# direct methods
.method constructor <init>(Lrx/internal/util/p;Lrx/internal/schedulers/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/l;->b:Lrx/internal/util/p;

    iput-object p2, p0, Lrx/internal/util/l;->a:Lrx/internal/schedulers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/Sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/l;->a:Lrx/internal/schedulers/g;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/g;->b(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/b/a;

    invoke-virtual {p0, p1}, Lrx/internal/util/l;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method
