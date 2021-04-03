.class public Lc/f/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Lc/f/a/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lc/f/a/n$a;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/f/a/n$a;->b:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/f/a/n$a;->c:Z

    const-string/jumbo v0, "PRETTY_LOGGER"

    .line 6
    iput-object v0, p0, Lc/f/a/n$a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lc/f/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/f/a/n$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lc/f/a/n$a;->a:I

    return-object p0
.end method

.method public a(Lc/f/a/i;)Lc/f/a/n$a;
    .locals 0
    .param p1    # Lc/f/a/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lc/f/a/n$a;->d:Lc/f/a/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/f/a/n$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 4
    iput-object p1, p0, Lc/f/a/n$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lc/f/a/n$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lc/f/a/n$a;->c:Z

    return-object p0
.end method

.method public a()Lc/f/a/n;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lc/f/a/n$a;->d:Lc/f/a/i;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lc/f/a/j;

    invoke-direct {v0}, Lc/f/a/j;-><init>()V

    iput-object v0, p0, Lc/f/a/n$a;->d:Lc/f/a/i;

    .line 7
    :cond_0
    new-instance v0, Lc/f/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/a/n;-><init>(Lc/f/a/n$a;Lc/f/a/m;)V

    return-object v0
.end method

.method public b(I)Lc/f/a/n$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lc/f/a/n$a;->b:I

    return-object p0
.end method
