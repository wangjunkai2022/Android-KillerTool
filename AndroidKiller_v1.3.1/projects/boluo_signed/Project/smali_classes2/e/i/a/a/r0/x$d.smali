.class public final Le/i/a/a/r0/x$d;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Le/i/a/a/r0/j0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Le/i/a/a/v0/j$a;

.field public b:Le/i/a/a/m0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Le/i/a/a/v0/v;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Le/i/a/a/v0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/x$d;->a:Le/i/a/a/v0/j$a;

    .line 3
    new-instance p1, Le/i/a/a/v0/s;

    invoke-direct {p1}, Le/i/a/a/v0/s;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/x$d;->e:Le/i/a/a/v0/v;

    const/high16 p1, 0x100000

    .line 4
    iput p1, p0, Le/i/a/a/r0/x$d;->f:I

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/m0/j;)Le/i/a/a/r0/x$d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/x$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/x$d;->b:Le/i/a/a/m0/j;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Le/i/a/a/r0/x;
    .locals 10

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/i/a/a/r0/x$d;->g:Z

    .line 4
    iget-object v0, p0, Le/i/a/a/r0/x$d;->b:Le/i/a/a/m0/j;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le/i/a/a/m0/e;

    invoke-direct {v0}, Le/i/a/a/m0/e;-><init>()V

    iput-object v0, p0, Le/i/a/a/r0/x$d;->b:Le/i/a/a/m0/j;

    .line 6
    :cond_0
    new-instance v0, Le/i/a/a/r0/x;

    iget-object v3, p0, Le/i/a/a/r0/x$d;->a:Le/i/a/a/v0/j$a;

    iget-object v4, p0, Le/i/a/a/r0/x$d;->b:Le/i/a/a/m0/j;

    iget-object v5, p0, Le/i/a/a/r0/x$d;->e:Le/i/a/a/v0/v;

    iget-object v6, p0, Le/i/a/a/r0/x$d;->c:Ljava/lang/String;

    iget v7, p0, Le/i/a/a/r0/x$d;->f:I

    iget-object v8, p0, Le/i/a/a/r0/x$d;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Le/i/a/a/r0/x;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Le/i/a/a/v0/v;Ljava/lang/String;ILjava/lang/Object;Le/i/a/a/r0/x$a;)V

    return-object v0
.end method
