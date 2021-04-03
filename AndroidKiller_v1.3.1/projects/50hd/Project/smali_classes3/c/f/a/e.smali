.class public Lc/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/a/h;


# instance fields
.field private final a:Lc/f/a/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/f/a/d;->a()Lc/f/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/d$a;->a()Lc/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/e;->a:Lc/f/a/g;

    return-void
.end method

.method public constructor <init>(Lc/f/a/g;)V
    .locals 0
    .param p1    # Lc/f/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lc/f/a/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/f/a/g;

    iput-object p1, p0, Lc/f/a/e;->a:Lc/f/a/g;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/f/a/e;->a:Lc/f/a/g;

    invoke-interface {v0, p1, p2, p3}, Lc/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
