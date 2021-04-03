.class public final Le/i/a/a/i0/t$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/i0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/i/a/a/i0/t;


# direct methods
.method public constructor <init>(Le/i/a/a/i0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/i0/t$b;->a:Le/i/a/a/i0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/a/a/i0/t;Le/i/a/a/i0/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/i/a/a/i0/t$b;-><init>(Le/i/a/a/i0/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/t$b;->a:Le/i/a/a/i0/t;

    invoke-virtual {v0}, Le/i/a/a/i0/t;->M()V

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/t$b;->a:Le/i/a/a/i0/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/i/a/a/i0/t;->a(Le/i/a/a/i0/t;Z)Z

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 3
    iget-object v0, p0, Le/i/a/a/i0/t$b;->a:Le/i/a/a/i0/t;

    invoke-static {v0}, Le/i/a/a/i0/t;->a(Le/i/a/a/i0/t;)Le/i/a/a/i0/m$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Le/i/a/a/i0/m$a;->a(IJJ)V

    .line 4
    iget-object v2, p0, Le/i/a/a/i0/t$b;->a:Le/i/a/a/i0/t;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Le/i/a/a/i0/t;->a(IJJ)V

    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/t$b;->a:Le/i/a/a/i0/t;

    invoke-static {v0}, Le/i/a/a/i0/t;->a(Le/i/a/a/i0/t;)Le/i/a/a/i0/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/i/a/a/i0/m$a;->a(I)V

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/t$b;->a:Le/i/a/a/i0/t;

    invoke-virtual {v0, p1}, Le/i/a/a/i0/t;->d(I)V

    return-void
.end method
