.class Lcom/sun/jna/A;
.super Lcom/sun/jna/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/C;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/sun/jna/C;


# direct methods
.method constructor <init>(Lcom/sun/jna/C;Lcom/sun/jna/C;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/A;->r:Lcom/sun/jna/C;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sun/jna/k;-><init>(Lcom/sun/jna/C;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Integer;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
