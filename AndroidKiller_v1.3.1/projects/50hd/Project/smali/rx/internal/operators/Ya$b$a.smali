.class final Lrx/internal/operators/Ya$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ya$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lrx/internal/operators/Ya$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ya$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ya$b$a;->b:Lrx/internal/operators/Ya$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lrx/internal/operators/Ya$b$a;->a:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ya$b$a;->b:Lrx/internal/operators/Ya$b;

    iget-wide v1, p0, Lrx/internal/operators/Ya$b$a;->a:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/Ya$b;->c(J)V

    return-void
.end method
