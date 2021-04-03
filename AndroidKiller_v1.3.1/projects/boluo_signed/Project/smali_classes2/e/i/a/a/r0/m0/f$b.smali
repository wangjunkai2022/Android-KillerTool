.class public final Le/i/a/a/r0/m0/f$b;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/m0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Le/i/a/a/r0/k0/d;

.field public b:Z

.field public c:Le/i/a/a/r0/m0/q/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/i/a/a/r0/m0/f$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/a/a/r0/m0/f$b;->a:Le/i/a/a/r0/k0/d;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Le/i/a/a/r0/m0/f$b;->b:Z

    .line 3
    iput-object v0, p0, Le/i/a/a/r0/m0/f$b;->c:Le/i/a/a/r0/m0/q/d$a;

    return-void
.end method
