.class public Lj/a/a/b/c/c/b$f;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lj/a/a/b/a/d;

.field public c:Lj/a/a/b/a/d;

.field public d:Lj/a/a/b/a/d;

.field public e:Lj/a/a/b/a/d;

.field public f:Lj/a/a/b/a/d;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/a/a/b/c/c/b$f;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lj/a/a/b/c/c/b$f;->b:Lj/a/a/b/a/d;

    iput-object v1, p0, Lj/a/a/b/c/c/b$f;->c:Lj/a/a/b/a/d;

    iput-object v1, p0, Lj/a/a/b/c/c/b$f;->d:Lj/a/a/b/a/d;

    iput-object v1, p0, Lj/a/a/b/c/c/b$f;->e:Lj/a/a/b/a/d;

    iput-object v1, p0, Lj/a/a/b/c/c/b$f;->f:Lj/a/a/b/a/d;

    .line 4
    iput-boolean v0, p0, Lj/a/a/b/c/c/b$f;->g:Z

    .line 5
    iput-boolean v0, p0, Lj/a/a/b/c/c/b$f;->h:Z

    .line 6
    iput-boolean v0, p0, Lj/a/a/b/c/c/b$f;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj/a/a/b/c/c/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lj/a/a/b/c/c/b$f;-><init>()V

    return-void
.end method
