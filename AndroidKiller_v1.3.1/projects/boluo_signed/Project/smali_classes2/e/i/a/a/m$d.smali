.class public final Le/i/a/a/m$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Le/i/a/a/t;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/a/a/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/i/a/a/m$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/i/a/a/m$d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/i/a/a/m$d;->b:I

    return p0
.end method

.method public static synthetic b(Le/i/a/a/m$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/i/a/a/m$d;->c:Z

    return p0
.end method

.method public static synthetic c(Le/i/a/a/m$d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/i/a/a/m$d;->d:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget v0, p0, Le/i/a/a/m$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Le/i/a/a/m$d;->b:I

    return-void
.end method

.method public a(Le/i/a/a/t;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/m$d;->a:Le/i/a/a/t;

    if-ne p1, v0, :cond_1

    iget p1, p0, Le/i/a/a/m$d;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Le/i/a/a/m$d;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Le/i/a/a/m$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Le/i/a/a/m$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Le/i/a/a/w0/e;->a(Z)V

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Le/i/a/a/m$d;->c:Z

    .line 8
    iput p1, p0, Le/i/a/a/m$d;->d:I

    return-void
.end method

.method public b(Le/i/a/a/t;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/i/a/a/m$d;->a:Le/i/a/a/t;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/i/a/a/m$d;->b:I

    .line 4
    iput-boolean p1, p0, Le/i/a/a/m$d;->c:Z

    return-void
.end method
