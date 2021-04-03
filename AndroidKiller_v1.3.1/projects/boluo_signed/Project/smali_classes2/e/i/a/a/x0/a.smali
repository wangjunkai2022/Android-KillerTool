.class public final synthetic Le/i/a/a/x0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/x0/o$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/x0/o$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/x0/a;->a:Le/i/a/a/x0/o$a;

    iput-object p2, p0, Le/i/a/a/x0/a;->b:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/i/a/a/x0/a;->a:Le/i/a/a/x0/o$a;

    iget-object v1, p0, Le/i/a/a/x0/a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Le/i/a/a/x0/o$a;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
