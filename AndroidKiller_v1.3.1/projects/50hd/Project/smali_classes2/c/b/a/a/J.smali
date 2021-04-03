.class public Lc/b/a/a/J;
.super Lc/b/a/a/a;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "nmhd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "nmhd"

    .line 1
    invoke-direct {p0, v0}, Lc/b/a/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/a/c;->d(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected b()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/a/c;->e(Ljava/nio/ByteBuffer;)V

    return-void
.end method
