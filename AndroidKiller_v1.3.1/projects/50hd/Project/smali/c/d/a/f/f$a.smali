.class Lc/d/a/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Lc/d/a/f/f$a;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lc/d/a/f/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/a/f/f$a;->a:I

    .line 3
    iput p2, p0, Lc/d/a/f/f$a;->b:I

    .line 4
    iput-object p3, p0, Lc/d/a/f/f$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lc/d/a/f/f$a;->d:Lc/d/a/f/f$a;

    return-void
.end method
