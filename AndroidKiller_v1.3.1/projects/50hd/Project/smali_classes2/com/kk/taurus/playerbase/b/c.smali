.class public Lcom/kk/taurus/playerbase/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static b:I

.field private static c:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/kk/taurus/playerbase/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    sput-object v0, Lcom/kk/taurus/playerbase/b/c;->c:Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/entity/a;

    const-class v1, Lcom/kk/taurus/playerbase/e/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "MediaPlayer"

    invoke-direct {v0, v2, v1, v3}, Lcom/kk/taurus/playerbase/entity/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/kk/taurus/playerbase/b/c;->a(Lcom/kk/taurus/playerbase/entity/a;)V

    .line 4
    invoke-static {v2}, Lcom/kk/taurus/playerbase/b/c;->c(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kk/taurus/playerbase/entity/a;
    .locals 1

    .line 2
    sget v0, Lcom/kk/taurus/playerbase/b/c;->b:I

    invoke-static {v0}, Lcom/kk/taurus/playerbase/b/c;->a(I)Lcom/kk/taurus/playerbase/entity/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/kk/taurus/playerbase/entity/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/kk/taurus/playerbase/b/c;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kk/taurus/playerbase/entity/a;

    return-object p0
.end method

.method public static a(Lcom/kk/taurus/playerbase/entity/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kk/taurus/playerbase/b/c;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/entity/a;->c()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/kk/taurus/playerbase/b/c;->e:Z

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/kk/taurus/playerbase/b/c;->b:I

    return v0
.end method

.method public static b(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/kk/taurus/playerbase/b/c;->d:Z

    return-void
.end method

.method public static b(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kk/taurus/playerbase/b/c;->a(I)Lcom/kk/taurus/playerbase/entity/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)V
    .locals 0

    .line 1
    sput p0, Lcom/kk/taurus/playerbase/b/c;->b:I

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/kk/taurus/playerbase/b/c;->e:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kk/taurus/playerbase/b/c;->d:Z

    return v0
.end method
