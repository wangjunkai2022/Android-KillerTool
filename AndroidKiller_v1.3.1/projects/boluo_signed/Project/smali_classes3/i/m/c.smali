.class public final Li/m/c;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Li/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/l/a<",
        "Li/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Li/i/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/i/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi/i/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Li/i/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Li/m/c;->b:I

    iput p3, p0, Li/m/c;->c:I

    iput-object p4, p0, Li/m/c;->d:Li/i/a/c;

    return-void
.end method

.method public static final synthetic a(Li/m/c;)Li/i/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li/m/c;->d:Li/i/a/c;

    return-object p0
.end method

.method public static final synthetic b(Li/m/c;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Li/m/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Li/m/c;)I
    .locals 0

    .line 1
    iget p0, p0, Li/m/c;->c:I

    return p0
.end method

.method public static final synthetic d(Li/m/c;)I
    .locals 0

    .line 1
    iget p0, p0, Li/m/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/j/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/m/c$a;

    invoke-direct {v0, p0}, Li/m/c$a;-><init>(Li/m/c;)V

    return-object v0
.end method
