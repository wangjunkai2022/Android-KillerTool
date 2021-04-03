.class public final Lc/f/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field private static g:Lc/f/a/o;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/l;

    invoke-direct {v0}, Lc/f/a/l;-><init>()V

    sput-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 3
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0}, Lc/f/a/o;->a()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0, p1, p2, p3}, Lc/f/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lc/f/a/h;)V
    .locals 1
    .param p0    # Lc/f/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-static {p0}, Lc/f/a/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lc/f/a/h;

    invoke-interface {v0, p0}, Lc/f/a/o;->a(Lc/f/a/h;)V

    return-void
.end method

.method public static a(Lc/f/a/o;)V
    .locals 0
    .param p0    # Lc/f/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lc/f/a/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lc/f/a/o;

    sput-object p0, Lc/f/a/k;->g:Lc/f/a/o;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0}, Lc/f/a/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0}, Lc/f/a/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0, p1}, Lc/f/a/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0, p1, p2}, Lc/f/a/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lc/f/a/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0}, Lc/f/a/o;->b(Ljava/lang/String;)Lc/f/a/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lc/f/a/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0}, Lc/f/a/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0, p1}, Lc/f/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0, p1}, Lc/f/a/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0, p1}, Lc/f/a/o;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc/f/a/k;->g:Lc/f/a/o;

    invoke-interface {v0, p0, p1}, Lc/f/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
