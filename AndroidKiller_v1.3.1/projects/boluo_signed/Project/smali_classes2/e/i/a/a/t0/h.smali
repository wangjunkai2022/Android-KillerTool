.class public abstract Le/i/a/a/t0/h;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/t0/h$a;
    }
.end annotation


# instance fields
.field public a:Le/i/a/a/v0/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Le/i/a/a/b0;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Le/i/a/a/t0/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a()Le/i/a/a/v0/e;
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/t0/h;->a:Le/i/a/a/v0/e;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/i/a/a/v0/e;

    return-object v0
.end method

.method public final a(Le/i/a/a/t0/h$a;Le/i/a/a/v0/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/i/a/a/t0/h;->a:Le/i/a/a/v0/e;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
