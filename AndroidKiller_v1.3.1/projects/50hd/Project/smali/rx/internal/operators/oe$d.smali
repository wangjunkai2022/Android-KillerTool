.class final Lrx/internal/operators/oe$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lrx/internal/operators/oe$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/oe$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lrx/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ma<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/oe$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lrx/internal/operators/oe$d;-><init>(Lrx/ma;Lrx/la;I)V

    sput-object v0, Lrx/internal/operators/oe$d;->a:Lrx/internal/operators/oe$d;

    return-void
.end method

.method public constructor <init>(Lrx/ma;Lrx/la;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ma<",
            "TT;>;",
            "Lrx/la<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/oe$d;->b:Lrx/ma;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/oe$d;->c:Lrx/la;

    .line 4
    iput p3, p0, Lrx/internal/operators/oe$d;->d:I

    return-void
.end method

.method public static b()Lrx/internal/operators/oe$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/oe$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/oe$d;->a:Lrx/internal/operators/oe$d;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/internal/operators/oe$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/oe$d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lrx/internal/operators/oe$d;->b()Lrx/internal/operators/oe$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/ma;Lrx/la;)Lrx/internal/operators/oe$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ma<",
            "TT;>;",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/internal/operators/oe$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/oe$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrx/internal/operators/oe$d;-><init>(Lrx/ma;Lrx/la;I)V

    return-object v0
.end method

.method public c()Lrx/internal/operators/oe$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/oe$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/oe$d;

    iget-object v1, p0, Lrx/internal/operators/oe$d;->b:Lrx/ma;

    iget-object v2, p0, Lrx/internal/operators/oe$d;->c:Lrx/la;

    iget v3, p0, Lrx/internal/operators/oe$d;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/oe$d;-><init>(Lrx/ma;Lrx/la;I)V

    return-object v0
.end method
