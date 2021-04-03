.class Lrx/internal/schedulers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/u;->a(Lrx/internal/schedulers/x$d;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/x$d;

.field final synthetic b:Lrx/internal/schedulers/u;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/u;Lrx/internal/schedulers/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/t;->b:Lrx/internal/schedulers/u;

    iput-object p2, p0, Lrx/internal/schedulers/t;->a:Lrx/internal/schedulers/x$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/t;->a:Lrx/internal/schedulers/x$d;

    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/t;->a:Lrx/internal/schedulers/x$d;

    iget-object v1, p0, Lrx/internal/schedulers/t;->b:Lrx/internal/schedulers/u;

    iget-object v1, v1, Lrx/internal/schedulers/u;->a:Lrx/oa$a;

    invoke-static {v0, v1, p1}, Lrx/internal/schedulers/x$d;->a(Lrx/internal/schedulers/x$d;Lrx/oa$a;Lrx/ka;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/t;->a(Lrx/ka;)V

    return-void
.end method
