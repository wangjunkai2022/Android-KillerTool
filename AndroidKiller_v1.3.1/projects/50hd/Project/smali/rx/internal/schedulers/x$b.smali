.class Lrx/internal/schedulers/x$b;
.super Lrx/internal/schedulers/x$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/schedulers/x$d;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/x$b;->a:Lrx/b/a;

    return-void
.end method


# virtual methods
.method protected a(Lrx/oa$a;Lrx/ka;)Lrx/Sa;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/x$c;

    iget-object v1, p0, Lrx/internal/schedulers/x$b;->a:Lrx/b/a;

    invoke-direct {v0, v1, p2}, Lrx/internal/schedulers/x$c;-><init>(Lrx/b/a;Lrx/ka;)V

    invoke-virtual {p1, v0}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method
