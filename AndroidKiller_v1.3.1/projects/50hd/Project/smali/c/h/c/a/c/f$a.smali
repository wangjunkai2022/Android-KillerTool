.class public Lc/h/c/a/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/c/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/h/c/a/c/f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/h/c/a/c/f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/h/c/a/c/f$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/h/c/a/c/f$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/h/c/a/c/f$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/h/c/a/c/f$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/h/c/a/c/f$a;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/h/c/a/c/f$a;->h:J

    iput-object v0, p0, Lc/h/c/a/c/f$a;->i:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lc/h/c/a/c/f$a;->j:I

    return-void
.end method
