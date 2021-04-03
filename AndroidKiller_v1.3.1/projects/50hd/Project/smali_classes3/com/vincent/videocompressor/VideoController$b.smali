.class public Lcom/vincent/videocompressor/VideoController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincent/videocompressor/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vincent/videocompressor/VideoController$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vincent/videocompressor/VideoController$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vincent/videocompressor/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincent/videocompressor/VideoController$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vincent/videocompressor/m;

    invoke-direct {v1, p0, p1}, Lcom/vincent/videocompressor/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vincent/videocompressor/VideoController;->a()Lcom/vincent/videocompressor/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/vincent/videocompressor/VideoController$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vincent/videocompressor/VideoController$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vincent/videocompressor/VideoController;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vincent/videocompressor/VideoController$a;)Z

    return-void
.end method
