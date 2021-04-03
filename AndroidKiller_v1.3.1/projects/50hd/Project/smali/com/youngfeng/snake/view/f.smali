.class public Lcom/youngfeng/snake/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/youngfeng/snake/view/f;->a:Z

    return-void
.end method

.method public static a()Lcom/youngfeng/snake/view/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/youngfeng/snake/view/f;

    invoke-direct {v0}, Lcom/youngfeng/snake/view/f;-><init>()V

    return-object v0
.end method
