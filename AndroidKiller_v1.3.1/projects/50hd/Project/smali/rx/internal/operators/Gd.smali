.class Lrx/internal/operators/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Hd;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/Hd$a;

.field final synthetic b:Lrx/internal/operators/Hd;


# direct methods
.method constructor <init>(Lrx/internal/operators/Hd;Lrx/internal/operators/Hd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Gd;->b:Lrx/internal/operators/Hd;

    iput-object p2, p0, Lrx/internal/operators/Gd;->a:Lrx/internal/operators/Hd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Gd;->a:Lrx/internal/operators/Hd$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/Hd$a;->a(J)V

    return-void
.end method
