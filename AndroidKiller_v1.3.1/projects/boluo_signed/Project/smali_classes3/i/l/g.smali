.class public final Li/l/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Li/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/l/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Li/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/l/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Li/i/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/i/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/l/a;Li/i/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/l/a<",
            "+TT;>;",
            "Li/i/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l/g;->a:Li/l/a;

    iput-object p2, p0, Li/l/g;->b:Li/i/a/b;

    return-void
.end method

.method public static final synthetic a(Li/l/g;)Li/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l/g;->a:Li/l/a;

    return-object p0
.end method

.method public static final synthetic b(Li/l/g;)Li/i/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l/g;->b:Li/i/a/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/l/g$a;

    invoke-direct {v0, p0}, Li/l/g$a;-><init>(Li/l/g;)V

    return-object v0
.end method
