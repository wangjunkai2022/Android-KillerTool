.class final Lrx/internal/operators/lb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/lb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/lb;

    invoke-direct {v0}, Lrx/internal/operators/lb;-><init>()V

    sput-object v0, Lrx/internal/operators/lb$a;->a:Lrx/internal/operators/lb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
