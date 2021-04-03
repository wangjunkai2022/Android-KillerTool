.class Lrx/internal/operators/Id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Jd;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/Jd$a;

.field final synthetic b:Lrx/internal/operators/Jd;


# direct methods
.method constructor <init>(Lrx/internal/operators/Jd;Lrx/internal/operators/Jd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Id;->b:Lrx/internal/operators/Jd;

    iput-object p2, p0, Lrx/internal/operators/Id;->a:Lrx/internal/operators/Jd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Id;->a:Lrx/internal/operators/Jd$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/Jd$a;->a(J)V

    return-void
.end method
